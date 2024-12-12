
; 12 occurrences:
; icu/optimized/ucase.ll
; icu/optimized/ushape.ll
; lief/optimized/psa_crypto.c.ll
; postgres/optimized/heapam.ll
; postgres/optimized/nbtinsert.ll
; postgres/optimized/nbtpage.ll
; qemu/optimized/fpu_softfloat.c.ll
; re2/optimized/parse.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-sync.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2052
  %3 = icmp ne i16 %2, 4
  %4 = icmp eq i32 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/node_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 128
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %0, 6
  %5 = and i1 %3, %4
  ret i1 %5
}

; 11 occurrences:
; clamav/optimized/qtmd.c.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucnv_u16.ll
; icu/optimized/usearch.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; openmpi/optimized/coll_sm_reduce.ll
; openmpi/optimized/osc_base_obj_convert.ll
; openmpi/optimized/osc_rdma_comm.ll
; openmpi/optimized/pml_cm.ll
; postgres/optimized/nbtutils.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16384
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 5 occurrences:
; postgres/optimized/index.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16384
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i32 %0, 49
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 14
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %0, 15
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/format_type.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/unisetspan.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -1024
  %3 = icmp eq i16 %2, -9216
  %4 = icmp samesign ugt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -1024
  %3 = icmp eq i16 %2, -9216
  %4 = icmp sgt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/EASprintfCore.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -33
  %3 = icmp ne i16 %2, 83
  %4 = icmp ult i32 %0, 2147479550
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
