
; 22 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/exthdrs_core.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tables.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/reassembly.ll
; linux/optimized/xfrm_input.ll
; minetest/optimized/networkpacket.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; openjdk/optimized/classFileParser.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, -129
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 1 occurrences:
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = and i16 %0, 20703
  %2 = call noundef i16 @llvm.bswap.i16(i16 %1)
  ret i16 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
