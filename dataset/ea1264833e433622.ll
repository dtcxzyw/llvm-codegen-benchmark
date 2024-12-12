
%struct.SCC2698Block.2707066 = type { i8, i8 }

; 2 occurrences:
; postgres/optimized/spgutils.ll
; qemu/optimized/hw_char_ipoctal232.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [4 x %struct.SCC2698Block.2707066], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; cmake/optimized/archive_acl.c.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nuw [6 x [4 x i32]], ptr %0, i64 0, i64 %3, i64 1
  ret ptr %4
}

attributes #0 = { nounwind }
