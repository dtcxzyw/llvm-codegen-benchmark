
; 5 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; llama.cpp/optimized/ggml.c.ll
; re2/optimized/re2.cc.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 %0
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; git/optimized/delta-islands.ll
; linux/optimized/sparse-vmemmap.ll
; openssl/optimized/libcrypto-lib-property_parse.ll
; openssl/optimized/libcrypto-shlib-property_parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 %0
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; folly/optimized/MemoryMapping.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 %0
  %4 = icmp sge i64 %3, %0
  ret i1 %4
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; imgui/optimized/imgui_demo.cpp.ll
; linux/optimized/gup.ll
; linux/optimized/ip_output.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; linux/optimized/pagewalk.ll
; linux/optimized/vmalloc.ll
; nori/optimized/textbox.cpp.ll
; redis/optimized/sort.ll
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 %0
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/hid-input.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 %0
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/calendar.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 %0
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/ng_anchored_dots.cpp.ll
; mimalloc/optimized/page.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 %0
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
