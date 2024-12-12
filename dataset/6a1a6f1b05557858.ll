
; 14 occurrences:
; arrow/optimized/async_util.cc.ll
; gromacs/optimized/session.cpp.ll
; minetest/optimized/sound_manager.cpp.ll
; node/optimized/libnode.inspector_agent.ll
; node/optimized/libnode.main_thread_interface.ll
; node/optimized/libnode.worker_agent.ll
; opencv/optimized/exec.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(ptr %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
