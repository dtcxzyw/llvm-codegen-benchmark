
; 8 occurrences:
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = select i1 %1, i64 30, i64 %3
  %5 = add nsw i64 %0, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; nix/optimized/file-descriptor.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 1
  %4 = select i1 %1, i64 30, i64 %3
  %5 = add i64 %0, 2
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
