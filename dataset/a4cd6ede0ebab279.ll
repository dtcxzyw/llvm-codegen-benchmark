
; 12 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; linux/optimized/extents.ll
; linux/optimized/kobject_uevent.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/nbtsplitloc.ll
; qemu/optimized/libvhost-user.c.ll
; wireshark/optimized/address_types.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-wsmp.c.ll
; wireshark/optimized/wmem_allocator_block.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %.neg = xor i16 %2, -1
  %3 = add i16 %.neg, %0
  ret i16 %3
}

; 12 occurrences:
; abc/optimized/sbdSat.c.ll
; bullet3/optimized/btDantzigLCP.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/object-name.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; icu/optimized/udataswp.ll
; php/optimized/fastcgi.ll
; velox/optimized/HashStringAllocator.cpp.ll
; yosys/optimized/show.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 65528
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; php/optimized/pdo.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 19 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/inflate.c.ll
; cmake/optimized/inflate.c.ll
; darktable/optimized/MosDecoder.cpp.ll
; git/optimized/kwset.ll
; libquic/optimized/inflate.c.ll
; postgres/optimized/vacuumlazy.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-classicstun.c.ll
; wireshark/optimized/packet-esis.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-juniper.c.ll
; wireshark/optimized/packet-ldp.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; wolfssl/optimized/random.c.ll
; zlib/optimized/inflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 4
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/solver.c.ll
; arrow/optimized/key_hash_avx2.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/regcomp.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; postgres/optimized/nbtxlog.ll
; postgres/optimized/spgxlog.ll
; wireshark/optimized/packet-afp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 20 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/Options.cpp.ll
; abc/optimized/Options2.cpp.ll
; abc/optimized/giaSort.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/msatSort.c.ll
; abc/optimized/xsatSolver.c.ll
; cvc5/optimized/Solver.cc.ll
; luajit/optimized/minilua.ll
; openblas/optimized/dgbcon.c.ll
; openblas/optimized/dgbtrs.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openmpi/optimized/tm_tree.ll
; yosys/optimized/Options.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %.neg = xor i32 %2, -1
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
