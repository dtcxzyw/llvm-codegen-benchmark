
; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = ashr i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; spike/optimized/vnclip_wi.ll
; spike/optimized/vnclip_wv.ll
; spike/optimized/vnclip_wx.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = ashr i128 %0, %3
  %5 = zext nneg i64 %1 to i128
  %6 = icmp sgt i128 %4, %5
  ret i1 %6
}

; 3 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/move_extent.ll
; linux/optimized/quota_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = ashr i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = icmp eq i128 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = ashr i64 %0, %3
  %5 = zext i32 %1 to i64
  %6 = icmp sgt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
