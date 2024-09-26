
; 60 occurrences:
; abc/optimized/ifMap.c.ll
; abc/optimized/kitDsd.c.ll
; assimp/optimized/unzip.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; casadi/optimized/idas.c.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/shapes.c.ll
; icu/optimized/number_mapper.ll
; libpng/optimized/pngread.c.ll
; lief/optimized/nist_kw.c.ll
; lightgbm/optimized/config.cpp.ll
; linux/optimized/array.ll
; linux/optimized/compaction.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/i915_driver.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/libahci.ll
; linux/optimized/libata-core.ll
; linux/optimized/net_namespace.ll
; linux/optimized/pcmcia_resource.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/x_tables.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InstrProfiling.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luajit/optimized/buildvm.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; openjdk/optimized/Inet6AddressImpl.ll
; openjdk/optimized/klass.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/pngread.ll
; openspiel/optimized/PlayAnalyser.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; pocketpy/optimized/compiler.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/date_strftime.ll
; ruby/optimized/strftime.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/triggers.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/idas.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-usb.c.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 2, i32 %2
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
