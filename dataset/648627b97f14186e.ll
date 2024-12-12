
; 27 occurrences:
; boost/optimized/numeric.ll
; box2d/optimized/b2_body.cpp.ll
; cpython/optimized/socketmodule.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libevent/optimized/evmap.c.ll
; libevent/optimized/select.c.ll
; linux/optimized/shm.ll
; linux/optimized/sky2.ll
; linux/optimized/tx.ll
; llvm/optimized/AArch64SelectionDAGInfo.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/MemorySanitizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; lvgl/optimized/lv_imagebutton.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; ruby/optimized/prism.ll
; ruby/optimized/ruby.ll
; slurm/optimized/info_job.ll
; slurm/optimized/sinfo.ll
; slurm/optimized/sprio.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0) #0 {
entry:
  %1 = select i1 %0, i16 9, i16 1
  ret i16 %1
}

; 1 occurrences:
; linux/optimized/fd.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = select i1 %0, i16 -24384, i16 -24128
  ret i16 %1
}

attributes #0 = { nounwind }
