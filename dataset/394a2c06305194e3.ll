
; 1 occurrences:
; qemu/optimized/hw_net_e1000.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000299(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign uge i32 %0, %3
  %5 = icmp samesign ult i32 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000105(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ule i32 %0, %3
  %5 = icmp ugt i32 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_indev.ll
; Function Attrs: nounwind
define i1 @func0000000000000294(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ult i32 %0, %3
  %5 = icmp samesign ult i32 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ule i32 %0, %3
  %5 = icmp ult i32 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp ult i32 %0, %3
  %5 = icmp samesign ult i32 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func0000000000000298(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign ugt i32 %0, %3
  %5 = icmp samesign ult i32 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/agast_score.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000319(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp samesign uge i32 %0, %3
  %5 = icmp samesign ugt i32 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/quant_levels_dec_utils.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = icmp sgt i32 %0, %3
  %5 = icmp slt i32 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
