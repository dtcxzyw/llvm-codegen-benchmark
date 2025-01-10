
%struct.sk_buff_head.3547455 = type { %union.anon.4.3547456, i32, %struct.spinlock.3547449 }
%union.anon.4.3547456 = type { %struct.anon.5.3547457 }
%struct.anon.5.3547457 = type { ptr, ptr }
%struct.spinlock.3547449 = type { %union.anon.3547450 }
%union.anon.3547450 = type { %struct.raw_spinlock.3547451 }
%struct.raw_spinlock.3547451 = type { %struct.qspinlock.3547452 }
%struct.qspinlock.3547452 = type { %union.anon.0.3547453 }
%union.anon.0.3547453 = type { %struct.atomic_t.3547441 }
%struct.atomic_t.3547441 = type { i32 }

; 16 occurrences:
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; llvm/optimized/Availability.cpp.ll
; llvm/optimized/Core.cpp.ll
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/Remark.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; tree-sitter-rs/optimized/1an3e3vgwrgy9kls.ll
; turborepo-rs/optimized/avd1ga9yb4qq5g7sdqftppd4q.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i64, [7 x i64] } }, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 4 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; boost/optimized/src.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.sk_buff_head.3547455, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, ptr null, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
