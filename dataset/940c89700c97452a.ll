
%struct.sk_buff_head.3360650 = type { %union.anon.4.3360651, i32, %struct.spinlock.3360644 }
%union.anon.4.3360651 = type { %struct.anon.5.3360652 }
%struct.anon.5.3360652 = type { ptr, ptr }
%struct.spinlock.3360644 = type { %union.anon.3360645 }
%union.anon.3360645 = type { %struct.raw_spinlock.3360646 }
%struct.raw_spinlock.3360646 = type { %struct.qspinlock.3360647 }
%struct.qspinlock.3360647 = type { %union.anon.0.3360648 }
%union.anon.0.3360648 = type { %struct.atomic_t.3360636 }
%struct.atomic_t.3360636 = type { i32 }

; 4 occurrences:
; just-rs/optimized/23nlf67cmm9na4ci.ll
; just-rs/optimized/2sblcsgax6v4zfcc.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i64, [7 x i64] } }, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.sk_buff_head.3360650, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = icmp eq ptr %0, null
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
