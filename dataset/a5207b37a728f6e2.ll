
; 2 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; linux/optimized/maple_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = zext i8 %3 to i32
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #1

; 1 occurrences:
; folly/optimized/IPAddressV4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = zext nneg i8 %3 to i32
  %5 = icmp samesign ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = zext nneg i8 %3 to i32
  %5 = icmp samesign ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/amazons.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/amazons.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = zext nneg i8 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/hwregs.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umin.i8(i8 %1, i8 %2)
  %4 = zext nneg i8 %3 to i32
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
