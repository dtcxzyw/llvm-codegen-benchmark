
; 12 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; gromacs/optimized/ter_db.cpp.ll
; linux/optimized/act_api.ll
; linux/optimized/keyring.ll
; linux/optimized/kprobes.ll
; llvm/optimized/SemaModule.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/omni_calibration.cpp.ll
; qemu/optimized/block_io.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 -5, i32 0
  %4 = select i1 %0, i32 %1, i32 %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
