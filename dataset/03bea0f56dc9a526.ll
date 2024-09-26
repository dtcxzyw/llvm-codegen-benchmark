
; 3 occurrences:
; linux/optimized/af_packet.ll
; llvm/optimized/CodeGenModule.cpp.ll
; qemu/optimized/block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = or i32 %0, 32768
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 3 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/libata-eh.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = or i32 %0, 4
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 4 occurrences:
; jq/optimized/regcomp.ll
; linux/optimized/tg3.ll
; oniguruma/optimized/regcomp.ll
; php/optimized/scanf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = or i1 %3, %1
  %5 = or i32 %0, 4
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 2 occurrences:
; freetype/optimized/autofit.c.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = or i1 %3, %1
  %5 = or disjoint i32 %0, 16384
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 4096
  %4 = or i1 %3, %1
  %5 = or i32 %0, 12582912
  %6 = select i1 %4, i32 %5, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
