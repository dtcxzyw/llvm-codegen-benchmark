
; 2 occurrences:
; assimp/optimized/AMFImporter.cpp.ll
; ruby/optimized/pm_constant_pool.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul nuw i32 %2, 3
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/libata-scsi.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul i32 %2, 6
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/index.c.ll
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul i32 %2, 6
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 9
  %3 = mul nuw nsw i64 %2, 3
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/prefs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = mul nuw i16 %2, 257
  %4 = icmp eq i16 %3, %0
  ret i1 %4
}

; 10 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/af_netlink.ll
; linux/optimized/inet_fragment.ll
; linux/optimized/ioam6.ll
; linux/optimized/ipmr.ll
; linux/optimized/request.ll
; linux/optimized/rhashtable.ll
; linux/optimized/sta_info.ll
; linux/optimized/util.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = mul nuw i32 %2, 3
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = mul i64 %2, 24
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
