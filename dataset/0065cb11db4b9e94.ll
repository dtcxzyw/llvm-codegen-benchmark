
; 47 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/ifMap.c.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cmake/optimized/easy.c.ll
; curl/optimized/libcurl_la-easy.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; glslang/optimized/SpvBuilder.cpp.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/buffer.ll
; linux/optimized/cdrom.ll
; linux/optimized/dquot.ll
; linux/optimized/i915_vma.ll
; linux/optimized/libata-core.ll
; linux/optimized/link.ll
; linux/optimized/ndisc.ll
; linux/optimized/proc_sysctl.ll
; linux/optimized/serial_core.ll
; linux/optimized/util.ll
; llvm/optimized/FileUtilities.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/cmspack.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/onepass.cc.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm_trace.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %0, 10
  %4 = and i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
