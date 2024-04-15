
; 5 occurrences:
; abc/optimized/covBuild.c.ll
; abc/optimized/giaTsim.c.ll
; abc/optimized/plaCom.c.ll
; abc/optimized/saigSynch.c.ll
; hyperscan/optimized/ng_violet.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/covMinUtil.c.ll
; grpc/optimized/hpack_parser.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = and i32 %2, 3
  %4 = icmp ne i32 %3, 3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
