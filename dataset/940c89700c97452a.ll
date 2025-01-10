
%struct.sk_buff_head.3547455 = type { %union.anon.4.3547456, i32, %struct.spinlock.3547449 }
%union.anon.4.3547456 = type { %struct.anon.5.3547457 }
%struct.anon.5.3547457 = type { ptr, ptr }
%struct.spinlock.3547449 = type { %union.anon.3547450 }
%union.anon.3547450 = type { %struct.raw_spinlock.3547451 }
%struct.raw_spinlock.3547451 = type { %struct.qspinlock.3547452 }
%struct.qspinlock.3547452 = type { %union.anon.0.3547453 }
%union.anon.0.3547453 = type { %struct.atomic_t.3547441 }
%struct.atomic_t.3547441 = type { i32 }

; 5 occurrences:
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i64, [7 x i64] } }, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.sk_buff_head.3547455, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
