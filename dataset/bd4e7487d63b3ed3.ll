
; 10 occurrences:
; abc/optimized/extraUtilSupp.c.ll
; graphviz/optimized/actions.c.ll
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lvgl/optimized/lv_draw_arc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = select i1 %1, i32 3, i32 %3
  %5 = icmp ne i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32
  %4 = icmp ugt i32 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-aeron.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -32
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/actions.c.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16383
  %4 = select i1 %1, i32 0, i32 %3
  %5 = icmp samesign ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/arithm.cpp.ll
; redis/optimized/db.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16383
  %4 = icmp ugt i32 %3, %0
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
