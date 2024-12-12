
%struct.code.2877665 = type { i8, i8, i16 }
%struct.code.3535564 = type { i8, i8, i16 }
%struct.Node.3680639 = type { %union.TValue.3680640, %union.TValue.3680640, %struct.MRef.3680641 }
%union.TValue.3680640 = type { i64 }
%struct.MRef.3680641 = type { i64 }

; 6 occurrences:
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.code.2877665, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/inftrees.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.code.3535564, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 1 occurrences:
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 2, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.Node.3680639, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
