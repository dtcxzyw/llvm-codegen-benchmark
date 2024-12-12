
; 8 occurrences:
; php/optimized/basic_functions.ll
; rocksdb/optimized/crc32c.cc.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wasmtime-rs/optimized/3gnma2m1zwm5wpa3.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; wireshark/optimized/packet-tecmp.c.ll
; wireshark/optimized/tap-iostat.c.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = urem i64 %2, 24
  ret i64 %3
}

; 36 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/zip.c.ll
; coreutils-rs/optimized/2g9ijtjos2xwh9zs.ll
; coreutils-rs/optimized/356ademi3o5g91h6.ll
; hermes/optimized/zip.c.ll
; libzmq/optimized/zmq.cpp.ll
; linux/optimized/bts.ll
; llvm/optimized/BlockCoverageInference.cpp.ll
; llvm/optimized/BreakFalseDeps.cpp.ll
; llvm/optimized/DbiStream.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; llvm/optimized/SampleProfile.cpp.ll
; llvm/optimized/UnreachableBlockElim.cpp.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/drawModeAdapter.cpp.ll
; openusd/optimized/testUsdAttributeInterpolationCpp.cpp.ll
; php/optimized/uuencode.ll
; postgres/optimized/streamutil.ll
; protobuf/optimized/message_differencer.cc.ll
; rust-analyzer-rs/optimized/1ritseoble5k1o6v.ll
; rust-analyzer-rs/optimized/1x49zfabvca0zorz.ll
; rust-analyzer-rs/optimized/4vbxd64hrlz3u0mk.ll
; tev/optimized/Common.cpp.ll
; velox/optimized/Base64.cpp.ll
; wasmtime-rs/optimized/4op38pthexwwd97b.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-netflow.c.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = urem i64 %2, 700
  ret i64 %3
}

; 2 occurrences:
; clamav/optimized/manager.c.ll
; linux/optimized/bts.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = urem i64 %2, 3600
  ret i64 %3
}

attributes #0 = { nounwind }
