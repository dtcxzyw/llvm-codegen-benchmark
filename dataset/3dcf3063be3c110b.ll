
%struct.bgl_lock.3365602 = type { %struct.spinlock.3365603, [60 x i8] }
%struct.spinlock.3365603 = type { %union.anon.1.3365604 }
%union.anon.1.3365604 = type { %struct.raw_spinlock.3365587 }
%struct.raw_spinlock.3365587 = type { %struct.qspinlock.3365590 }
%struct.qspinlock.3365590 = type { %union.anon.3365591 }
%union.anon.3365591 = type { %struct.atomic_t.3365577 }
%struct.atomic_t.3365577 = type { i32 }

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 127
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [128 x %struct.bgl_lock.3365602], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
