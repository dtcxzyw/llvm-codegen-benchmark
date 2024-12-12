
; 6 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sub i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 4 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sub i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = sub i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/locdispnames.ll
; icu/optimized/tzfmt.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %4 = sub nsw i32 %1, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; 10 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/huf_compress.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/topio.cpp.ll
; libquic/optimized/url_parse.cc.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %1, %.neg
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; openexr/optimized/ImfStringVectorAttribute.cpp.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %1, %.neg
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/topio.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %1, %.neg
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 20
  %4 = sub i32 %1, %3
  %5 = icmp slt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-iwarp-mpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = sub i32 %1, %3
  %5 = icmp ult i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-eap.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4
  %4 = sub nsw i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sub i32 %1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-imf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %1, %.neg
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/rsa-pkcs1pad.ll
; lua/optimized/ltablib.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %3 = add i32 %1, %.neg
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
