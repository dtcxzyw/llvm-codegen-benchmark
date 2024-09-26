
; 5 occurrences:
; abc/optimized/amapUniq.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/nvm.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 67108864, i32 83886080
  %4 = and i32 %0, 65535
  %5 = or disjoint i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %.tr = trunc i32 %0 to i1
  %.narrow = or i1 %2, %.tr
  %3 = zext i1 %.narrow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
