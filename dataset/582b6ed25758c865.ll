
%"struct.llvm::LiveRange::Segment.2955766" = type { %"class.llvm::SlotIndex.2955763", %"class.llvm::SlotIndex.2955763", ptr }
%"class.llvm::SlotIndex.2955763" = type { %"class.llvm::PointerIntPair.297.2955764" }
%"class.llvm::PointerIntPair.297.2955764" = type { %"struct.llvm::detail::PunnedPointer.298.2955765" }
%"struct.llvm::detail::PunnedPointer.298.2955765" = type { [8 x i8] }
%struct.sk_buff_head.3360650 = type { %union.anon.4.3360651, i32, %struct.spinlock.3360644 }
%union.anon.4.3360651 = type { %struct.anon.5.3360652 }
%struct.anon.5.3360652 = type { ptr, ptr }
%struct.spinlock.3360644 = type { %union.anon.3360645 }
%union.anon.3360645 = type { %struct.raw_spinlock.3360646 }
%struct.raw_spinlock.3360646 = type { %struct.qspinlock.3360647 }
%struct.qspinlock.3360647 = type { %union.anon.0.3360648 }
%union.anon.0.3360648 = type { %struct.atomic_t.3360636 }
%struct.atomic_t.3360636 = type { i32 }

; 3 occurrences:
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i64, [7 x i64] } }, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, ptr null, ptr %0
  %6 = getelementptr nusw i8, ptr %5, i64 8
  ret ptr %6
}

; 5 occurrences:
; llvm/optimized/LiveDebugVariables.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RegisterCoalescer.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %"struct.llvm::LiveRange::Segment.2955766", ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, ptr null, ptr %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 8
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.sk_buff_head.3360650, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, ptr null, ptr %0
  %6 = getelementptr nusw i8, ptr %5, i64 64
  ret ptr %6
}

attributes #0 = { nounwind }
