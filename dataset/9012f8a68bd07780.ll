
; 1 occurrences:
; mitsuba3/optimized/scene.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, 8
  %1 = select i1 %.not, float 1.000000e+00, float 0.000000e+00
  ret float %1
}

; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 3
  %2 = select i1 %1, float 5.000000e+00, float 3.000000e+01
  ret float %2
}

; 10 occurrences:
; arrow/optimized/decimal.cc.ll
; assimp/optimized/MDCLoader.cpp.ll
; faiss/optimized/Clustering.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/FilterTIG.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 1
  %2 = select i1 %1, float -1.280000e+02, float 0xC7EFFFFFE0000000
  ret float %2
}

; 1 occurrences:
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 8
  %2 = select i1 %1, float 1.000000e+00, float 5.000000e-01
  ret float %2
}

; 22 occurrences:
; tokenizers-rs/optimized/1gbi58t02rey1ahs.ll
; zed-rs/optimized/00laj72jeyttgatxd0myrfigl.ll
; zed-rs/optimized/0xf31132d9kxbcupfb0pq4zf9.ll
; zed-rs/optimized/10zh1v68f2nhlerzsork25it5.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/1z1mutvtueodj7ida85oqfqbf.ll
; zed-rs/optimized/2dbu45lers7mkstxlrhw3mc97.ll
; zed-rs/optimized/49ldufv0nkpmlikvem3q45q0g.ll
; zed-rs/optimized/5e9omh398ijohtd01awo2ssl8.ll
; zed-rs/optimized/5u1fvsvawpjspuq123qb03vz8.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/69ryzzuwe6uhdzky6991droy3.ll
; zed-rs/optimized/8r4rexl2hxk4mf5ojed4sh4ix.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9m8v6uy2305b0acd84bvd598m.ll
; zed-rs/optimized/9r3tgj00e2sbbyanbvf1oqgns.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/b3fsiuvawj3jj0fngz22afvrc.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; zed-rs/optimized/d1rzz8mrspct74ymgl9sm92kt.ll
; zed-rs/optimized/ddwqyvi7204z7yxly1a7n0b57.ll
; zed-rs/optimized/diex23lur9mz31ml2mnxprojh.ll
; Function Attrs: nounwind
define float @func000000000000000a(i64 %0) #0 {
entry:
  %1 = icmp sgt i64 %0, -1
  %2 = select i1 %1, float 1.000000e+00, float -1.000000e+00
  ret float %2
}

attributes #0 = { nounwind }
