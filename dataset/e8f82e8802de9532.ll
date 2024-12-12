
; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/drm_atomic.ll
; openmpi/optimized/group.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %1)
  %5 = sub i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 14 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/abcDetect.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaDfs.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/sclDnsize.c.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 range(i32 -2147483647, -2147483648) %3)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/acecCo.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub2.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRead.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 46 occurrences:
; abc/optimized/acecXor.c.ll
; abc/optimized/giaMinLut2.c.ll
; openblas/optimized/dgges.c.ll
; openblas/optimized/dggesx.c.ll
; spike/optimized/vcompress_vm.ll
; spike/optimized/viota_m.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; spike/optimized/vmfeq_vf.ll
; spike/optimized/vmfeq_vv.ll
; spike/optimized/vmfge_vf.ll
; spike/optimized/vmfgt_vf.ll
; spike/optimized/vmfle_vf.ll
; spike/optimized/vmfle_vv.ll
; spike/optimized/vmflt_vf.ll
; spike/optimized/vmflt_vv.ll
; spike/optimized/vmfne_vf.ll
; spike/optimized/vmfne_vv.ll
; spike/optimized/vmsbc_vv.ll
; spike/optimized/vmsbc_vvm.ll
; spike/optimized/vmsbc_vx.ll
; spike/optimized/vmsbc_vxm.ll
; spike/optimized/vmseq_vi.ll
; spike/optimized/vmseq_vv.ll
; spike/optimized/vmseq_vx.ll
; spike/optimized/vmsgt_vi.ll
; spike/optimized/vmsgt_vx.ll
; spike/optimized/vmsgtu_vi.ll
; spike/optimized/vmsgtu_vx.ll
; spike/optimized/vmsle_vi.ll
; spike/optimized/vmsle_vv.ll
; spike/optimized/vmsle_vx.ll
; spike/optimized/vmsleu_vi.ll
; spike/optimized/vmsleu_vv.ll
; spike/optimized/vmsleu_vx.ll
; spike/optimized/vmslt_vv.ll
; spike/optimized/vmslt_vx.ll
; spike/optimized/vmsltu_vv.ll
; spike/optimized/vmsltu_vx.ll
; spike/optimized/vmsne_vi.ll
; spike/optimized/vmsne_vv.ll
; spike/optimized/vmsne_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call range(i32 8, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 range(i32 8, -2147483648) %3)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = call noundef i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/acecTree.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/sfmTim.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 %3)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/giaSplit.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 range(i32 -2147483647, -2147483648) %3)
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
