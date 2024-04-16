
; 20 occurrences:
; assimp/optimized/FBXBinaryTokenizer.cpp.ll
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; git/optimized/dir.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; hermes/optimized/AST2JS.cpp.ll
; hermes/optimized/Dumper.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hermes/optimized/InstDecode.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/rustgen.cpp.ll
; icu/optimized/wrtjava.ll
; linux/optimized/head64.ll
; nuttx/optimized/lib_gmtimer.c.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = sub i64 %0, %1
  %4 = icmp ult i64 %3, 7
  %not. = xor i1 %2, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/JSRegExp.cpp.ll
; nuttx/optimized/lib_gmtimer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5, i64 6
  %4 = sub nsw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time.cc.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time.cc.ll
; abseil-cpp/optimized/time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 36525, i64 36524
  %4 = sub nuw nsw i64 %0, %1
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; icu/optimized/formatted_string_builder.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 2
  %4 = sub i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1, i64 2
  %4 = sub nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
