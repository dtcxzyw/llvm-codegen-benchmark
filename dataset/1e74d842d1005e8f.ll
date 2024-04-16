
; 2 occurrences:
; grpc/optimized/parser.cc.ll
; ruby/optimized/pm_integer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 9
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 5 occurrences:
; nuklear/optimized/unity.c.ll
; oiio/optimized/thread.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; openexr/optimized/internal_huf.c.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 39
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; lz4/optimized/lz4.c.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = getelementptr i8, ptr %2, i64 7
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
