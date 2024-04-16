
; 3 occurrences:
; meshlab/optimized/matching.cpp.ll
; qemu/optimized/block_nbd.c.ll
; ruby/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %notsub = add i64 %1, -4093
  %2 = icmp slt i64 %notsub, -4
  %3 = and i1 %2, %0
  ret i1 %3
}

; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; wireshark/optimized/packet-mp2t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2
  %3 = icmp ne i32 %2, 1022
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/addrconf.ll
; yosys/optimized/BigInteger.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i16 %1) #0 {
entry:
  %notsub = add i16 %1, -1
  %2 = icmp sgt i16 %notsub, -1
  %3 = and i1 %2, %0
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/ip6_flowlabel.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2049
  %3 = icmp ult i32 %2, 2048
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
