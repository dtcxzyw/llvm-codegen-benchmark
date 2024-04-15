
; 47 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaFrames.c.ll
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaMuxes.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaStg.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mioParse.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; casadi/optimized/qrsqp.cpp.ll
; cmake/optimized/archive_write_set_format_7zip.c.ll
; cvc5/optimized/options.cpp.ll
; git/optimized/column.ll
; git/optimized/date.ll
; git/optimized/kwset.ll
; icu/optimized/dtfmtsym.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/msgfmt.ll
; icu/optimized/umsg.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/regmap.ll
; linux/optimized/scsi_scan.ll
; llama.cpp/optimized/llama.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openmpi/optimized/mpiext_affinity_str.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; qemu/optimized/block.c.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_core_machine-qmp-cmds.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; raylib/optimized/rmodels.c.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umax.i32(i32 %0, i32 4096)
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
