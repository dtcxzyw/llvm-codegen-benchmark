
%struct.bgl_lock.3551798 = type { %struct.spinlock.3551799, [60 x i8] }
%struct.spinlock.3551799 = type { %union.anon.1.3551800 }
%union.anon.1.3551800 = type { %struct.raw_spinlock.3551783 }
%struct.raw_spinlock.3551783 = type { %struct.qspinlock.3551786 }
%struct.qspinlock.3551786 = type { %union.anon.3551787 }
%union.anon.3551787 = type { %struct.atomic_t.3551773 }
%struct.atomic_t.3551773 = type { i32 }

; 2 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [4 x i32], ptr %0, i64 0, i64 %4
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
  %5 = getelementptr [128 x %struct.bgl_lock.3551798], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
