
; 1 occurrences:
; git/optimized/object-name.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 9 occurrences:
; luau/optimized/lutf8lib.cpp.ll
; oiio/optimized/strutil.cpp.ll
; protobuf/optimized/coded_stream.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; stb/optimized/stb_sprintf.c.ll
; yosys/optimized/ast.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

; 4 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 6 occurrences:
; linux/optimized/ip6_output.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/ndisc.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/reassembly.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp ult i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16777216
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/i915_perf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 16777216
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/frm_driver.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 10
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp ugt i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %0, %6
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000040a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -1
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %1
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
