
; 2 occurrences:
; minetest/optimized/guiFormSpecMenu.cpp.ll
; ruby/optimized/signal.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = icmp eq i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000385(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = icmp ult i32 %2, %0
  %4 = icmp ule i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; vcpkg/optimized/commands.install.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000215(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = icmp eq i64 %2, %0
  %4 = icmp ule i64 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; arrow/optimized/array_nested.cc.ll
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %2, %0
  %4 = icmp eq i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; lua/optimized/lcode.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp slt i32 %2, %0
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
