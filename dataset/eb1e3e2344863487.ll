
; 3 occurrences:
; git/optimized/diff.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %2, -1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; linux/optimized/iface.ll
; minetest/optimized/inventorymanager.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %2, -1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/selection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %2, -1
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
