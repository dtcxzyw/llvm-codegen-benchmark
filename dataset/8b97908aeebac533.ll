
; 15 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; hyperscan/optimized/repeat.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; ruby/optimized/rjit_c.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cimd.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-couchbase.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; wireshark/optimized/packet-ssh.c.ll
; wireshark/optimized/packet-tds.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 5 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; wireshark/optimized/packet-cimd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sub i32 %0, %2
  %4 = add nsw i32 %3, -2
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openusd/optimized/json.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, -6
  ret i32 %4
}

; 3 occurrences:
; redis/optimized/lua.ll
; slurm/optimized/req.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  ret i32 %2
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = add nsw i32 %2, -2
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/pme_grid.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  ret i32 %2
}

; 4 occurrences:
; openusd/optimized/avif_obu.c.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-metamako.c.ll
; wireshark/optimized/packet-proxy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = add i32 %2, -1
  ret i32 %3
}

; 3 occurrences:
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-fix.c.ll
; wireshark/optimized/packet-proxy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  ret i32 %2
}

; 2 occurrences:
; hyperscan/optimized/repeat.c.ll
; z3/optimized/fpa2bv_converter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = sub nuw i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = add i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = add i32 %.neg, %0
  %3 = add i32 %2, -1
  ret i32 %3
}

; 2 occurrences:
; openblas/optimized/dlasyf_rook.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2000
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 1900
  ret i32 %4
}

attributes #0 = { nounwind }
