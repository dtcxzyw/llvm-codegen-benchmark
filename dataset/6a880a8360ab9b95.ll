
; 5 occurrences:
; folly/optimized/Compression.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/streams.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i64 %1, 3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; libquic/optimized/stack_trace.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 100001
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; hyperscan/optimized/charreach.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, %1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; redis/optimized/script.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/entropy_encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 6
  %4 = select i1 %0, i1 %3, i1 false
  %5 = icmp ult i64 %1, -2
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 1000
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp sgt i64 %0, 6
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
