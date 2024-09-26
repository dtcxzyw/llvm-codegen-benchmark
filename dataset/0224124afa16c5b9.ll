
; 7 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; freetype/optimized/ftbase.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 65535
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/SemaLookup.cpp.ll
; postgres/optimized/hashinsert.ll
; postgres/optimized/nbtutils.ll
; proxygen/optimized/RFC2616.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = and i64 %0, 65535
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/ah6.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = and i64 %0, -8
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 9223372036854775807
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 9223372036854775807
  %4 = icmp uge i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; nanobind/optimized/nb_func.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 9223372036854775807
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/posixmodule.ll
; nanobind/optimized/nb_func.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = and i64 %0, 9223372036854775807
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
