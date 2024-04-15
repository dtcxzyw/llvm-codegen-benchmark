
; 16 occurrences:
; cmake/optimized/cmListCommand.cxx.ll
; cvc5/optimized/error_set.cpp.ll
; grpc/optimized/timer_heap.cc.ll
; verilator/optimized/V3Options.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = or disjoint i64 %0, 1
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/amaze.cc.ll
; yosys/optimized/btor.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = or disjoint i32 %0, 6
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = or disjoint i64 %0, 1
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
