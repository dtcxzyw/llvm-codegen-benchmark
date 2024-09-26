
; 9 occurrences:
; c3c/optimized/target.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/dvo_ch7xxx.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ParseDecl.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; qemu/optimized/block_file-posix.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 2
  %5 = or disjoint i8 %4, %0
  %6 = and i8 %1, -4
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

; 2 occurrences:
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/serialize_config.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 32768
  %4 = select i1 %3, i8 0, i8 32
  %5 = or i8 %4, %0
  %6 = and i8 %1, 16
  %7 = or i8 %5, %6
  ret i8 %7
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 64
  %5 = or disjoint i8 %4, %0
  %6 = and i8 %1, -128
  %7 = or i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
