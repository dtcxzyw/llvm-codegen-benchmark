
; 4 occurrences:
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001882(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 9
  %2 = icmp ult i8 %0, 32
  %3 = and i1 %2, %1
  %4 = icmp eq i8 %0, 127
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cpython/optimized/longobject.ll
; node/optimized/libnode.node_process_object.ll
; slurm/optimized/backfill.ll
; stockfish/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func0000000000000d94(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, -31506
  %2 = icmp ne i32 %0, -32001
  %3 = and i1 %2, %1
  %4 = icmp sgt i32 %0, 31506
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001890(i8 %0) #0 {
entry:
  %1 = icmp ne i8 %0, 9
  %2 = icmp ult i8 %0, 32
  %3 = and i1 %2, %1
  %4 = icmp ugt i8 %0, 126
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000982(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 32
  %2 = icmp ne i32 %0, 9
  %3 = and i1 %2, %1
  %4 = icmp eq i32 %0, 127
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
