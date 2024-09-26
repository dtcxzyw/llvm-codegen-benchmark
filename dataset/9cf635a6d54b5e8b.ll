
; 13 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; opencv/optimized/calibration.cpp.ll
; openjdk/optimized/hb-buffer-serialize.ll
; postgres/optimized/execMain.ll
; postgres/optimized/nodeMergejoin.ll
; postgres/optimized/planner.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; re2/optimized/re2.cc.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = or i32 %0, 1940
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; 6 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libzmq/optimized/ip_resolver.cpp.ll
; qemu/optimized/blockdev.c.ll
; rocksdb/optimized/fs_posix.cc.ll
; yosys/optimized/dfflegalize.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = or disjoint i32 %0, 16384
  %3 = trunc i8 %1 to i1
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
