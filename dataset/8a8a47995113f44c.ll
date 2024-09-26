
; 14 occurrences:
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; influxdb-rs/optimized/380gcqze52ow6205.ll
; influxdb-rs/optimized/tvx8frl9fecnofk.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/DynamicExtent.cpp.ll
; protobuf/optimized/command_line_interface.cc.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define { ptr, ptr } @func0000000000000001(ptr %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 10
  %3 = select i1 %2, ptr null, ptr %0
  %4 = insertvalue { ptr, ptr } poison, ptr %3, 0
  ret { ptr, ptr } %4
}

attributes #0 = { nounwind }
