
; 16 occurrences:
; linux/optimized/af_netlink.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/ipmr_base.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/scsiglue.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/xdp.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/RegionStore.cpp.ll
; redis/optimized/script.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/isa_parser.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 64
  %4 = select i1 %0, i64 64, i64 %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/vsprintf.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, 131072
  %4 = select i1 %0, i64 131072, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
