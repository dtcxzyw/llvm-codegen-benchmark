
; 31 occurrences:
; bullet3/optimized/b3File.ll
; clamav/optimized/yara_parser.c.ll
; cpython/optimized/compile.ll
; cpython/optimized/io.ll
; git/optimized/dir.ll
; git/optimized/submodule.ll
; icu/optimized/gencnvex.ll
; imgui/optimized/imgui.cpp.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/af_unix.ll
; linux/optimized/atkbd.ll
; linux/optimized/datagram.ll
; linux/optimized/intel_ddi.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/LTOModule.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openjdk/optimized/pngread.ll
; php/optimized/zend_inference.ll
; postgres/optimized/expandedrecord.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; rocksdb/optimized/data_block_footer.cc.ll
; ruby/optimized/date_parse.ll
; ruby/optimized/parse.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/packet-pw-satop.c.ll
; xgboost/optimized/tree_model.cc.ll
; yosys/optimized/edif.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 64
  %3 = icmp eq i8 %1, 33
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 37 occurrences:
; cpython/optimized/compile.ll
; eastl/optimized/TestBitset.cpp.ll
; freetype/optimized/psnames.c.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/af_unix.ll
; linux/optimized/atkbd.ll
; linux/optimized/datagram.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/tg3.ll
; linux/optimized/virtio_console.ll
; llvm/optimized/GOFFObjectFile.cpp.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; luau/optimized/isocline.c.ll
; opencv/optimized/persistence.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/zBarrierSetC2.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; re2/optimized/prog.cc.ll
; slurm/optimized/job_mgr.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; yosys/optimized/edif.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/firrtl.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/maccmap.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/satgen.ll
; yosys/optimized/share.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 2
  %3 = icmp eq i8 %1, 10
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_sdvo.ll
; qemu/optimized/hw_scsi_esp-pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 16
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 8 occurrences:
; cpython/optimized/fileutils.ll
; icu/optimized/wrtjava.ll
; linux/optimized/af_packet.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xhci-ring.ll
; php/optimized/decode.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 63232
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 6 occurrences:
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/intel_lrc.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 32
  %3 = icmp ult i8 %1, 26
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/hid-core.ll
; linux/optimized/sky2.ll
; llvm/optimized/TargetLoweringObjectFileImpl.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 1024
  %3 = icmp ult i8 %1, 3
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 2 occurrences:
; openexr/optimized/write_header.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 1024
  %3 = icmp ugt i8 %1, 31
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/via-rng.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 512
  %3 = icmp ugt i8 %1, 9
  %4 = select i1 %3, i32 %2, i32 %0
  ret i32 %4
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, -1895792640
  %3 = icmp slt i8 %1, 0
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
