
%struct.sk_buff_head.3547455 = type { %union.anon.4.3547456, i32, %struct.spinlock.3547449 }
%union.anon.4.3547456 = type { %struct.anon.5.3547457 }
%struct.anon.5.3547457 = type { ptr, ptr }
%struct.spinlock.3547449 = type { %union.anon.3547450 }
%union.anon.3547450 = type { %struct.raw_spinlock.3547451 }
%struct.raw_spinlock.3547451 = type { %struct.qspinlock.3547452 }
%struct.qspinlock.3547452 = type { %union.anon.0.3547453 }
%union.anon.0.3547453 = type { %struct.atomic_t.3547441 }
%struct.atomic_t.3547441 = type { i32 }

; 8 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000107(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i64, [7 x i64] } }, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, ptr null, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.sk_buff_head.3547455, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = select i1 %4, ptr null, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 64
  ret ptr %6
}

attributes #0 = { nounwind }
