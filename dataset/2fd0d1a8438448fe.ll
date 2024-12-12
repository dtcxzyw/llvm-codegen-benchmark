
; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEdge.c.ll
; abc/optimized/wlcBlast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 2
  %4 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 7 occurrences:
; abc/optimized/FxchMan.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sclSize.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = call noundef i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

; 6 occurrences:
; abc/optimized/giaFalse.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; icu/optimized/normalizer2impl.ll
; lua/optimized/ldo.ll
; msdfgen/optimized/Scanline.cpp.ll
; slurm/optimized/xstring.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %0, i32 range(i32 -2147483647, -2147483648) %3)
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/bacNtk.c.ll
; abc/optimized/giaSplit.c.ll
; cmake/optimized/cmMakefile.cxx.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; postgres/optimized/initdb.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = tail call range(i32 -2147483647, -2147483648) i32 @llvm.smax.i32(i32 %0, i32 range(i32 -2147483647, -2147483648) %3)
  ret i32 %4
}

; 42 occurrences:
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
define i32 @func000000000000001e(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = tail call i32 @llvm.smax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 %3)
  ret i32 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
