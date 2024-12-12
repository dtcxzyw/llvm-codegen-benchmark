
; 23 occurrences:
; clamav/optimized/unzip.c.ll
; flatbuffers/optimized/idl_gen_cpp.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; git/optimized/packfile.ll
; hwloc/optimized/topology-x86.ll
; icu/optimized/messagepattern.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/dm-io.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; luau/optimized/isocline.c.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/xmp.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/g1CollectedHeap.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/pl_gram.ll
; qemu/optimized/block_qcow2-threads.c.ll
; wireshark/optimized/packet-arp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -5
  %3 = icmp eq i32 %1, 1
  %4 = or i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-v5ua.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 9
  %3 = icmp ult i32 %1, 2
  %4 = or i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/libmpi_c_profile_la-dist_graph_create.ll
; openmpi/optimized/libmpi_c_profile_la-dist_graph_create_adjacent.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2
  %3 = icmp sgt i32 %1, -1
  %4 = or i1 %3, %2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
