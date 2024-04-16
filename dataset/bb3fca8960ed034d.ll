
; 6 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; influxdb-rs/optimized/4j71xiofmorb5iag.ll
; php/optimized/php_pcre.ll
; qemu/optimized/target_riscv_translate.c.ll
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -11
  %3 = icmp ult i32 %2, 2
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32
  %3 = icmp ult i32 %2, -33
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; abseil-cpp/optimized/mutex_test.cc.ll
; cmake/optimized/cmCTest.cxx.ll
; vcpkg/optimized/vcpkgcmdarguments.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 32
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; postgres/optimized/tab-complete.ll
; ripgrep-rs/optimized/522ioybdaj4myg5i.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = trunc i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
