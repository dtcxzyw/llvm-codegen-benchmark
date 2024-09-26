
; 18 occurrences:
; clamav/optimized/filtering.c.ll
; icu/optimized/store.ll
; libevent/optimized/poll.c.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/VLIWMachineScheduler.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openexr/optimized/decoding.c.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/network.ll
; php/optimized/xp_socket.ll
; postgres/optimized/heapam.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/2ta8crc4qgl9bp8t.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = select i1 %0, i32 %3, i32 %1
  ret i32 %4
}

attributes #0 = { nounwind }
