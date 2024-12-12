
; 10 occurrences:
; clamav/optimized/arcread.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/truetype.c.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; openjdk/optimized/eventFilter.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 97
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 10 occurrences:
; freetype/optimized/truetype.c.ll
; icu/optimized/icuexportdata.ll
; ncnn/optimized/net.cpp.ll
; openjdk/optimized/eventFilter.ll
; openjdk/optimized/methodHandles.ll
; ozz-animation/optimized/ik_two_bone_job.cc.ll
; postgres/optimized/heapam.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %0, %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
