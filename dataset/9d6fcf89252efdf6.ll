
; 7 occurrences:
; hermes/optimized/Host.cpp.ll
; linux/optimized/fops.ll
; linux/optimized/tg3.ll
; llvm/optimized/COFFAsmParser.cpp.ll
; redis/optimized/module.ll
; wasmtime-rs/optimized/22yyfxyxsnty4v9s.ll
; wasmtime-rs/optimized/3ks7b643ljwe3j81.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 26
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 512
  %6 = icmp eq i32 %0, 6
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 2 occurrences:
; llvm/optimized/Function.cpp.ll
; llvm/optimized/Globals.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 16384
  %6 = icmp ult i32 %0, 2
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/MachOObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = or i32 %3, %1
  %5 = or i32 %4, 8
  %6 = icmp eq i32 %0, 2
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/g4x_hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = or disjoint i32 %4, 201326592
  %6 = icmp sgt i32 %0, 24
  %7 = select i1 %6, i32 %5, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
