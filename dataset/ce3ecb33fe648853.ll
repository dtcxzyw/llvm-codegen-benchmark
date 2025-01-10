
%union.CPUTLBEntry.2707231 = type { %struct.anon.2.2707233 }
%struct.anon.2.2707233 = type { i64, i64, i64, i64 }
%"class.llvm::FunctionCallee.3304086" = type { ptr, ptr }
%struct.gmx_moltype_t.3371819 = type { ptr, %struct.t_atoms.3371820, %"struct.std::array.3371821", %"class.gmx::ListOfLists.3371822" }
%struct.t_atoms.3371820 = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.std::array.3371821" = type { [94 x %struct.InteractionList.3371823] }
%struct.InteractionList.3371823 = type { %"class.std::vector.50.3371824" }
%"class.std::vector.50.3371824" = type { %"struct.std::_Vector_base.51.3371825" }
%"struct.std::_Vector_base.51.3371825" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3371826" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3371826" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3371827" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3371827" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists.3371822" = type { %"class.std::vector.50.3371824", %"class.std::vector.50.3371824" }
%struct.absRankType.3486966 = type { i8, i8 }
%struct.v4l2_plane.3774749 = type { i32, i32, %union.anon.0.3774751, i32, [11 x i32] }
%union.anon.0.3774751 = type { i64 }

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 864
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr [8 x %union.CPUTLBEntry.2707231], ptr %4, i64 0, i64 %0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 864
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr [8 x %union.CPUTLBEntry.2707231], ptr %4, i64 0, i64 %0, i32 0, i32 2
  ret ptr %5
}

; 46 occurrences:
; coreutils-rs/optimized/44vvtk2pjfi12lr9.ll
; coreutils-rs/optimized/4rb8mvaqslttl0fk.ll
; delta-rs/optimized/3s3f23ex69abms10.ll
; ockam-rs/optimized/10k16szy9z0gnoyc.ll
; rust-analyzer-rs/optimized/11fzjzs7q1iz2s6j.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/2oxkgole77u9464n.ll
; rust-analyzer-rs/optimized/45r7ra5b0dw60rxb.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; wasmtime-rs/optimized/21yfjujbida1k3g1.ll
; wasmtime-rs/optimized/qzwdmrmrn8c2iza.ll
; zed-rs/optimized/01k8ewullo09lcfopyq8rjsdt.ll
; zed-rs/optimized/0b2hqzlwilt32lfvaqs2arfgd.ll
; zed-rs/optimized/0f9s7n006qx5q3zzvlk0itadj.ll
; zed-rs/optimized/1774ern7vmjezjfzajsdneavj.ll
; zed-rs/optimized/186ffj9uswcj8t36dkme83b2g.ll
; zed-rs/optimized/336xmb53s74x7fvnwv8sppb05.ll
; zed-rs/optimized/3ivgs023o40fzbajfmc5q2k7d.ll
; zed-rs/optimized/4ovnxxb7zmwxieofqxkhvk2er.ll
; zed-rs/optimized/5gmag9o6m5uu0f6cquc455dby.ll
; zed-rs/optimized/5qba05g0dyedoh8rydwnrszty.ll
; zed-rs/optimized/5s44oz7ztp6o1gjtp6jhzkvc2.ll
; zed-rs/optimized/6k04c116ogp35htlpsavpzpvg.ll
; zed-rs/optimized/6rnwmhc4ug1ovqxxgp9ysf06c.ll
; zed-rs/optimized/6y62t1l0cl6f298o8375vczo5.ll
; zed-rs/optimized/7435o5as5af1nwuofltvv4x7w.ll
; zed-rs/optimized/7nj8apu4jlzv057e0kkcpojil.ll
; zed-rs/optimized/7v45b7y7t6bpxkoxn6aktlghb.ll
; zed-rs/optimized/8f6s0vmbsrj8amaa2lwvbiw5d.ll
; zed-rs/optimized/8srt4gkb2hpqjmj9hoisciupc.ll
; zed-rs/optimized/9halndrg3dxenpyuljfpbk2q0.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/ba1fbg7c0slithvjnvqvkyuvg.ll
; zed-rs/optimized/bek49q22pl1lleiy0blatoy5a.ll
; zed-rs/optimized/bulzqzpztuyt0ftkoermh5378.ll
; zed-rs/optimized/bvs73film05xborh0f0ab3jqk.ll
; zed-rs/optimized/bxihi250edldcndb2a4vmykoa.ll
; zed-rs/optimized/cfnzushvu4gqnws49tq7oo9ft.ll
; zed-rs/optimized/cwm1jtpn2hj5f4ljdx4klnhqs.ll
; zed-rs/optimized/daazuwy5q4pkhw5qv9dy4nfnq.ll
; zed-rs/optimized/e748565vpp6ojsam8tpc9smdg.ll
; zed-rs/optimized/ees19hacjiz3y03peze9imi7o.ll
; zed-rs/optimized/el2ujbjp7xo4qjt47dh50oqat.ll
; zed-rs/optimized/ewfky7337ygatenw8mnh0raxz.ll
; zed-rs/optimized/exs06pxuzkdidwvzya8luo4wf.ll
; zed-rs/optimized/eyl50e18l6kj3inbixv9y0nwt.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 32
  %4 = getelementptr nusw { [4 x i64] }, ptr %3, i64 %1
  %5 = getelementptr [0 x { i64, [3 x i64] }], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 33 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; rust-analyzer-rs/optimized/lvm5mow7j40zynh.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/0e9rir1vw7pjj8ded1rj85jpj.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/0x2swxz4m93xo6c0jggy1zzvx.ll
; zed-rs/optimized/127zf2apqcsxh7l3h3wga2qa3.ll
; zed-rs/optimized/20kfz4gqlv1t1gmkf0vxm6kb9.ll
; zed-rs/optimized/3k8x435wqn3srsqrie72arxas.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/4i7p0oho11rynomnfzzz9lkyr.ll
; zed-rs/optimized/4s90nryp2sd1isdzx27flv90w.ll
; zed-rs/optimized/5wqsqgdmsa85llhvjdoyyxdbt.ll
; zed-rs/optimized/6r3dn74hs4qkhjs23erjoyfu5.ll
; zed-rs/optimized/6zt9ww89yilumcojq3reahb5l.ll
; zed-rs/optimized/71k8ury3588uqug79u2rdi0ed.ll
; zed-rs/optimized/77ogqz9engf51b7te1l766i6q.ll
; zed-rs/optimized/8ong401nghjuvw1pdqaahwms7.ll
; zed-rs/optimized/8r5u9ao6qkcy5gha5pe8bos87.ll
; zed-rs/optimized/8xwgf3aybfacqh70ylmbrh1fx.ll
; zed-rs/optimized/a0mwohwi8w2ksrje9uu757r3h.ll
; zed-rs/optimized/ayy5pqcx1yuz6kdx9ooq2ruee.ll
; zed-rs/optimized/b6ps497cu7xjd0as5oqedkmfl.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/bofvfc19lueo6mgf4butzdvgk.ll
; zed-rs/optimized/cduevwc35y9sft7fkag2yiivm.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; zed-rs/optimized/ee1yr8tj4rkowsicwkrwxirqa.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw nuw { [3 x i64] }, ptr %3, i64 %1
  %5 = getelementptr [0 x { { i8, [23 x i8] } }], ptr %4, i64 0, i64 %0, i32 0, i32 1, i64 7
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/AddressSanitizer.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 200
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %1
  %5 = getelementptr nuw [5 x %"class.llvm::FunctionCallee.3304086"], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; gromacs/optimized/perf_est.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 80
  %4 = getelementptr %struct.gmx_moltype_t.3371819, ptr %3, i64 %1
  %5 = getelementptr nuw [94 x %struct.InteractionList.3371823], ptr %4, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; openspiel/optimized/LaterTricks.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4968
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr [4 x %struct.absRankType.3486966], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000cf(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 368
  %4 = getelementptr i8, ptr %3, i64 %1
  %5 = getelementptr nuw [8 x %struct.v4l2_plane.3774749], ptr %4, i64 0, i64 %0, i32 3
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; Function Attrs: nounwind
define ptr @func00000000000000e8(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw { [5 x i64] }, ptr %3, i64 %1
  %5 = getelementptr [0 x { { ptr, i64 }, { { { i64, ptr, {} }, i64 } } }], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
