
; 5 occurrences:
; flatbuffers/optimized/idl_parser.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/Darwin.cpp.ll
; openjdk/optimized/gcUtil.ll
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
define i1 @func0000000000000022(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32
  %3 = icmp ult i32 %2, -33
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/php_pcre.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -32
  %3 = icmp ult i32 %2, -33
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; luau/optimized/Frontend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/BitstreamReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; ripgrep-rs/optimized/522ioybdaj4myg5i.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i8 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -65
  %3 = icmp ult i32 %2, 26
  %4 = trunc nuw i8 %0 to i1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
