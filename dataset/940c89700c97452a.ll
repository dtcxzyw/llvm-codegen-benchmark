
%struct.sk_buff_head.3547489 = type { %union.anon.4.3547490, i32, %struct.spinlock.3547483 }
%union.anon.4.3547490 = type { %struct.anon.5.3547491 }
%struct.anon.5.3547491 = type { ptr, ptr }
%struct.spinlock.3547483 = type { %union.anon.3547484 }
%union.anon.3547484 = type { %struct.raw_spinlock.3547485 }
%struct.raw_spinlock.3547485 = type { %struct.qspinlock.3547486 }
%struct.qspinlock.3547486 = type { %union.anon.0.3547487 }
%union.anon.0.3547487 = type { %struct.atomic_t.3547475 }
%struct.atomic_t.3547475 = type { i32 }

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
  %3 = getelementptr %struct.sk_buff_head.3547489, ptr %1, i64 %2
  %4 = icmp eq ptr %0, %3
  %5 = icmp eq ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
