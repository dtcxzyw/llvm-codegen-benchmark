
; 94 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cmake/optimized/fs.c.ll
; cmake/optimized/pipe.c.ll
; cpython/optimized/_testbuffer.ll
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/memoryobject.ll
; darktable/optimized/modulegroups.c.ll
; eastl/optimized/TestBitset.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; freetype/optimized/autofit.c.ll
; freetype/optimized/cff.c.ll
; git/optimized/commit.ll
; git/optimized/dir.ll
; git/optimized/shallow.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/pipe.c.ll
; lief/optimized/camellia.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/af_unix.ll
; linux/optimized/cistpl.ll
; linux/optimized/direct-io.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tc.ll
; linux/optimized/libata-eh.ll
; linux/optimized/netdev.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/open.ll
; linux/optimized/pci_root.ll
; linux/optimized/pcm_native.ll
; linux/optimized/recovery.ll
; linux/optimized/rock.ll
; linux/optimized/rsparser.ll
; linux/optimized/syscalls.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/xfrm_user.ll
; linux/optimized/xhci-ring.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/pipe.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/bmpoutput.cpp.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/zBarrierSetC2.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/av1_dx_iface.c.ll
; php/optimized/avifinfo.ll
; php/optimized/memory.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/libpqwalreceiver.ll
; postgres/optimized/regexec.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/net_tap-linux.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs-libc.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/pack.ll
; ruby/optimized/util.ll
; wireshark/optimized/packet-ismp.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-matter.c.ll
; wireshark/optimized/packet-vssmonitoring.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 162, i32 145
  ret i32 %2
}

; 15 occurrences:
; cpython/optimized/dtoa.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/dtoa.c.ll
; hwloc/optimized/bitmap.ll
; hwloc/optimized/cpukinds.ll
; hwloc/optimized/topology-x86.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; openjdk/optimized/countbitsnode.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/util.ll
; spike/optimized/clrs32.ll
; spike/optimized/clz32.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 65536
  %2 = select i1 %1, i32 24, i32 8
  ret i32 %2
}

; 5 occurrences:
; cpython/optimized/posixmodule.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openssl/optimized/libssl-lib-ssl_mcnf.ll
; openssl/optimized/libssl-shlib-ssl_mcnf.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %1 = select i1 %.not, i32 274, i32 18
  ret i32 %1
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/dnotify.ll
; linux/optimized/intel_uc.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/check_code.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 48
  %2 = select i1 %1, i32 98712, i32 98584
  ret i32 %2
}

; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 2
  %2 = select i1 %1, i32 11, i32 10
  ret i32 %2
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/array_selfuncs.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 65535
  %2 = select i1 %1, i32 24, i32 8
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 571473920, i32 638582784
  ret i32 %2
}

; 1 occurrences:
; linux/optimized/libata-eh.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = icmp sgt i32 %0, 1
  %2 = select i1 %1, i32 15, i32 9
  ret i32 %2
}

attributes #0 = { nounwind }
